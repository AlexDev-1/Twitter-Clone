[33mcommit 75a72092992da8d8c4d35eb84f568f40544b138a[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mdev[m[33m, [m[1;31morigin/dev[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Mon Apr 22 01:00:37 2024 -0400

    removed PGUSER from the settings to connect to the postgresql

[33mcommit 363d123b5392aed38f3bea05e8760125987d0e9a[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Mon Apr 22 00:53:30 2024 -0400

    Test: made adjustment to the end point for likes to messages to match test endpoint: /messages/{{ msg.id }}/like

[33mcommit 4301e1b042ce170a21d8c139800100b494df8cd6[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Sun Apr 21 23:56:38 2024 -0400

    Part 3: test_message_view.py
    - Refactor the setup to include test users and added teardown
    - added message likes and message unlike tests
    - added authentication tests

[33mcommit 6b712ef283af32cfdb764e8aae06a91d7ce3aac1[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Sun Apr 21 23:54:55 2024 -0400

    Part 3: test_message_model.py
    - Refactor the setup to include test users and added teardown
    - added message likes and message unlike tests
    - added authentication tests

[33mcommit 3558e1882373ae54bc0f05c192dfee1661135f18[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Sun Apr 21 23:52:00 2024 -0400

    Part 4: test_user_views.py
    - Refactor the setup to include test users and added teardown
    - added likes and unlike tests
    - added authentication tests

[33mcommit 514ff5caa3ae21edc238fca9d227b7d8d6bf93f9[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Sun Apr 21 23:44:15 2024 -0400

    user_views.py created

[33mcommit 24cf045656ba41c3450501203fe445c228b2faea[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Thu Mar 14 01:51:02 2024 -0400

    Part 3: test_user_model.py
    - Refactor the setup to include test users and added teardown
    - added follower and following tests
    - added signup tests and authentication tests

[33mcommit f28e3fe187ada86d1e1f5bc06018f933339c25b7[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Wed Mar 13 02:40:30 2024 -0400

    feat: Part 2 Completed– homepage now only displays messages from the users being followed.
    - added logic for likes. Created new route /users/add_like/<int:message_id> that handles both likes and unliked and added the button to the messages field in the html.

[33mcommit a8f014f9807b08fb7e89cd4888db22e3cc253cbb[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Wed Mar 13 01:09:42 2024 -0400

    feat: Completed step 6 – homepage now only displays messages from the users being followed.
    - added a logic in row 331 for app.py to iterate on the following users from g.user
    - add logic in row 334 in the app.py to filter query according to the iteration of following users

[33mcommit 9aac41c21009caaa3d4033b595c969263dcf85f1[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Thu Mar 7 01:32:04 2024 -0500

    feat: Implemented user authentication and form in the /users/profile to edit.
    - Added logic to authentication and form into the /users/profile route
    - Added the header_image_url and bio field within the forms.py to allow users to edit this field
    - Excluded the header_image_url and bio from the signup.html

[33mcommit e43b0534ec470db41afd6f54f5ab68f0e58b3059[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Wed Mar 6 16:41:38 2024 -0500

    Refactor: Updated index.html, following.html, followers.html
    
    - index.html Line 26 – corrected typo on the form tag that closed out and excluded the action
    - added bio description for all 3 files

[33mcommit 1ed39e1cb98e56d62fe874373e6557933a879299[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Wed Mar 6 09:12:59 2024 -0500

    refactor: Restructured User Profile Detail.html
    
    - Added the header_image_url to the Warbler-Hero top strip
    - Inserted gap within the buttons class ml-auto inside the style.css
    - Adjusted user profile picture that was previously blocking the # of messages to be included in the container UL LI with the rest of the components.
    - Added in Bio and Location to user Profile

[33mcommit 177440353680e421c5f530404aba0a6b76180ced[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Wed Mar 6 01:34:08 2024 -0500

    chore: Updated requirements.txt to include beautifulsoup4 and requests.

[33mcommit 6812bbc0f9bb2d2d6fae69cbe4910741191b73b8[m
Author: Alex <castro.alejandro1808@gmail.com>
Date:   Wed Mar 6 01:31:42 2024 -0500

    feat: Implemented /logout route Fix with user authentication.
    
    - Added if statement to authenticate user through the session thats logging out
    - Used the helper function do_logout() to remove the user from the session
    - Added Flash info message to announce Successfully logged out.
    - Redirected to /login route

[33mcommit 46b1e36f6c57572ab71db64f33fa502fbd71093b[m
Author: hatchy-reviewer <84484806+hatchy-reviewer@users.noreply.github.com>
Date:   Tue Mar 5 15:08:33 2024 +0000

    Add .github/workflows/public_workflow.yml

[33mcommit 3b661739ce08debc5f8879a7bd864b611d0db541[m
Author: hatchy-reviewer <84484806+hatchy-reviewer@users.noreply.github.com>
Date:   Tue Mar 5 15:08:32 2024 +0000

    Initial commit
