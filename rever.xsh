$PROJECT = 'streamz_ext'
$ACTIVITIES = ['version_bump',
               'changelog',
               'tag',
               'push_tag',
               'ghrelease']

$VERSION_BUMP_PATTERNS = [
    ($PROJECT + '/__init__.py', '__version__\s*=.*', "__version__ = '$VERSION'"),
    ('setup.py', 'version\s*=.*,', "version='$VERSION',")
    ]
$CHANGELOG_FILENAME = 'CHANGELOG.rst'
$CHANGELOG_IGNORE = ['TEMPLATE']

$GITHUB_ORG = 'xpdAcq'
$GITHUB_REPO = $PROJECT
