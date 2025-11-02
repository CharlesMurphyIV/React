import React, { useState } from 'react';
import axios from 'axios';

function JokeGenerator() {
  const [joke, setJoke] = useState('');
  const [loading, setLoading] = useState(false);

  const fetchJoke = async () => {
    setLoading(true);
    try {
      const res = await axios.get('https://v2.jokeapi.dev/joke/Any?safe-mode');
      const data = res.data;
      if (data.type === 'single') {
        setJoke(data.joke);
      } else {
        setJoke(`${data.setup} ... ${data.delivery}`);
      }
    } catch (err) {
      setJoke('Oops! Failed to fetch a joke.');
    }
    setLoading(false);
  };

  return (
    <div style={{ textAlign: 'center', marginTop: '2rem' }}>
      <h2>Joke Generator</h2>
      <button onClick={fetchJoke} disabled={loading}>
        {loading ? 'Loading...' : 'Get a Joke'}
      </button>
      <p style={{ marginTop: '1rem' }}>{joke}</p>
    </div>
  );
}

export default JokeGenerator;