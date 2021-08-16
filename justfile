copy_from_demo:
    rm -rf {{{{cookiecutter.project_slug}}
    cp -R ../demo-mb-base1 {{{{cookiecutter.project_slug}}
    rm -rf {{{{cookiecutter.project_slug}}/.idea
    rm -rf {{{{cookiecutter.project_slug}}/.mypy_cache
    rm -rf {{{{cookiecutter.project_slug}}/.venv
    rm -rf {{{{cookiecutter.project_slug}}/app.egg-info
    rm -rf {{{{cookiecutter.project_slug}}/build
    rm -rf {{{{cookiecutter.project_slug}}/dist
    rm -rf {{{{cookiecutter.project_slug}}/tmp
    cp templates/.env {{{{cookiecutter.project_slug}}/.env
    cp templates/hosts.yml {{{{cookiecutter.project_slug}}/ansible/hosts.yml
    mkdir {{{{cookiecutter.project_slug}}/tmp
    touch {{{{cookiecutter.project_slug}}/tmp/todo.txt
    touch {{{{cookiecutter.project_slug}}/tmp/tmp.py