# Reproduce celery + pylint + pip-compile --require-hashes issue

See https://github.com/PyCQA/astroid/issues/1329

## How to generate `requirements.txt`

```bash
docker build example_image
docker run --rm -v "$(pwd):/app" -w /app -it example_image pip-compile --generate-hashes -o requirements.txt
```

## License
[MIT](License.md) © [Gabriel Le Breton](https://gableroux.com)
