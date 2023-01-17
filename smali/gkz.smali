.class public final Lgkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lmqn;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/camera/remotecontrol/SignatureValidator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgkz;->b:Lmqn;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "13:86:84:D0:65:DB:A8:0B:62:77:7E:2C:E3:5E:08:1A:97:22:BC:0E:43:F1:39:0E:CA:11:DC:20:AA:BE:B2:B5"

    aput-object v2, v0, v1

    sput-object v0, Lgkz;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 14

    .line 1
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    .line 4
    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object p1, Lgkz;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const-string v0, "Unsigned package"

    .line 5
    const/16 v2, 0xba9

    invoke-static {p1, v0, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const-string p1, ""

    goto/16 :goto_b

    .line 29
    :cond_0
    nop

    .line 6
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 7
    sget-object v0, Lmuu;->e:Lmuu;

    move-object v2, v0

    check-cast v2, Lmut;

    iget-object v2, v2, Lmut;->d:Lmuu;

    if-nez v2, :cond_d

    move-object v2, v0

    check-cast v2, Lmut;

    iget-object v2, v2, Lmut;->b:Lmup;

    iget-object v4, v2, Lmup;->b:[C

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_b

    .line 8
    aget-char v7, v4, v6

    invoke-static {v7}, Lmfh;->h(C)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, v2, Lmup;->b:[C

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-ge v6, v5, :cond_2

    .line 9
    aget-char v9, v4, v6

    if-lt v9, v8, :cond_1

    if-gt v9, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 19
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_2
    xor-int/2addr v4, v3

    const-string v5, "Cannot call upperCase() on a mixed-case alphabet"

    .line 10
    invoke-static {v4, v5}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v4, v2, Lmup;->b:[C

    array-length v4, v4

    new-array v4, v4, [C

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v2, Lmup;->b:[C

    array-length v9, v6

    if-ge v5, v9, :cond_4

    .line 11
    aget-char v6, v6, v5

    invoke-static {v6}, Lmfh;->h(C)Z

    move-result v9

    if-eqz v9, :cond_3

    xor-int/lit8 v6, v6, 0x20

    :cond_3
    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v5, Lmup;

    iget-object v6, v2, Lmup;->a:Ljava/lang/String;

    const-string v9, ".upperCase()"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-direct {v5, v6, v4}, Lmup;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, v2, Lmup;->i:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v5, Lmup;->i:Z

    if-eqz v2, :cond_5

    goto :goto_6

    .line 20
    :cond_5
    iget-object v2, v5, Lmup;->g:[B

    .line 13
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_4
    if-gt v8, v7, :cond_8

    or-int/lit8 v4, v8, 0x20

    iget-object v6, v5, Lmup;->g:[B

    .line 14
    aget-byte v9, v6, v8

    .line 15
    aget-byte v6, v6, v4

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    .line 16
    aput-byte v6, v2, v8

    goto :goto_5

    :cond_6
    int-to-char v11, v8

    int-to-char v12, v4

    const-string v13, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    if-ne v6, v10, :cond_7

    .line 17
    aput-byte v9, v2, v4

    .line 16
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v13, v0}, Llat;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance v4, Lmup;

    iget-object v6, v5, Lmup;->a:Ljava/lang/String;

    const-string v7, ".ignoreCase()"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lmup;->b:[C

    .line 19
    invoke-direct {v4, v6, v5, v2, v3}, Lmup;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v2, v4

    goto :goto_7

    :cond_9
    nop

    .line 7
    :goto_6
    move-object v2, v5

    goto :goto_7

    .line 19
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    nop

    .line 7
    :goto_7
    move-object v4, v0

    check-cast v4, Lmut;

    iget-object v4, v4, Lmut;->b:Lmup;

    if-ne v2, v4, :cond_c

    move-object v2, v0

    goto :goto_8

    :cond_c
    move-object v4, v0

    check-cast v4, Lmut;

    iget-object v4, v4, Lmut;->c:Ljava/lang/Character;

    new-instance v4, Lmuq;

    .line 20
    invoke-direct {v4, v2}, Lmuq;-><init>(Lmup;)V

    move-object v2, v4

    .line 7
    :goto_8
    check-cast v0, Lmut;

    iput-object v2, v0, Lmut;->d:Lmuu;

    :cond_d
    const/4 v0, 0x0

    :goto_9
    const-string v4, ":"

    if-gtz v0, :cond_e

    move-object v5, v2

    check-cast v5, Lmut;

    iget-object v5, v5, Lmut;->b:Lmup;

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lmup;->c(C)Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "Separator (%s) cannot contain alphabet characters"

    .line 22
    invoke-static {v5, v6, v4}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    move-object v0, v2

    check-cast v0, Lmut;

    iget-object v0, v0, Lmut;->c:Ljava/lang/Character;

    if-eqz v0, :cond_10

    .line 23
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    .line 7
    :cond_f
    const/4 v0, 0x0

    .line 23
    :goto_a
    const-string v5, "Separator (%s) cannot contain padding character"

    .line 24
    invoke-static {v0, v5, v4}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    new-instance v0, Lmus;

    .line 25
    invoke-direct {v0, v2}, Lmus;-><init>(Lmuu;)V

    .line 7
    invoke-virtual {v0, p1}, Lmuu;->f([B)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_b
    sget-object v0, Lgkz;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_c
    if-gtz v2, :cond_12

    .line 26
    aget-object v4, v0, v2

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_11

    return v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 18
    :catch_0
    move-exception p1

    goto :goto_d

    :catch_1
    move-exception p1

    :goto_d
    sget-object v0, Lgkz;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 28
    const-string v2, "Error validating package %s"

    const/16 v3, 0xbab

    invoke-static {v0, v2, p0, v3, p1}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 27
    :cond_12
    sget-object p1, Lgkz;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 29
    const-string v0, "Validation failed for %s"

    const/16 v2, 0xbac

    invoke-static {p1, v0, p0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return v1
.end method
