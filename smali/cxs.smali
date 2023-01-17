.class public final Lcxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/cameravisionkit/URIEllipsizer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcxs;->a:Lmqn;

    return-void
.end method

.method public static a(Ljava/net/URI;)Lmgy;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 2
    :cond_0
    const-string v1, "http"

    invoke-static {v0, v1}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-static {v0, v1}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2
    :goto_0
    nop

    .line 3
    const-string v4, "fido"

    invoke-static {v0, v4}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 4
    const-string v5, "shc"

    invoke-static {v0, v5}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_3

    if-nez v6, :cond_5

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 7
    :cond_5
    :goto_1
    const/4 v4, 0x2

    if-eqz v6, :cond_10

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x2e

    if-ge v5, v8, :cond_7

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-lt v7, v4, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-le v5, v7, :cond_b

    .line 9
    const-string v5, "www"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_8

    add-int/lit8 v7, v5, 0x1

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_c

    .line 10
    const-string v5, "web."

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_d

    .line 11
    const-string v5, "ftp."

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_e

    .line 12
    const-string v5, "wap."

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_f

    .line 13
    const-string v5, "home."

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 16
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 13
    :cond_10
    nop

    .line 16
    :goto_6
    if-nez v6, :cond_11

    if-nez v15, :cond_11

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/net/URI;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 31
    :cond_11
    new-instance v5, Ljava/net/URI;

    if-eq v3, v1, :cond_12

    move-object v8, v0

    goto :goto_7

    .line 22
    :cond_12
    const/4 v7, 0x0

    move-object v8, v7

    .line 18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getPort()I

    move-result v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v14

    move-object v7, v5

    move-object v10, v6

    move-object v12, v15

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_8
    nop

    .line 25
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_13
    nop

    .line 27
    const-string v7, "//"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x19

    if-gt v7, v8, :cond_15

    .line 30
    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :cond_15
    if-eqz v6, :cond_16

    move-object v5, v6

    goto :goto_9

    .line 35
    :cond_16
    if-eqz v15, :cond_17

    move-object v5, v15

    goto :goto_9

    .line 31
    :cond_17
    invoke-static/range {v16 .. v16}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    :goto_9
    if-eqz v6, :cond_18

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_18

    const-string v6, "/\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_a

    .line 32
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lmha;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "?\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_a

    .line 34
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lmha;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "#\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    .line 30
    :goto_a
    if-eqz v1, :cond_1b

    const-string v0, ""

    goto :goto_b

    .line 37
    :cond_1b
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    if-eq v3, v6, :cond_1c

    goto :goto_c

    .line 37
    :cond_1c
    const/4 v2, 0x2

    .line 30
    :goto_c
    add-int/2addr v1, v2

    if-le v1, v8, :cond_1d

    add-int/lit8 v1, v1, -0x16

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    sget-object v1, Lcxs;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 24
    const-string v2, "Failed to build intermediate barcode URI"

    const/16 v3, 0x32a

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method
