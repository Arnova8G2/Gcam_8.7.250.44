.class public final Llhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XmpUtil"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llhh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Laxt;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0xff

    if-ne v0, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v5, 0xd8

    if-ne v0, v5, :cond_a

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-ne v0, v4, :cond_8

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_2

    .line 10
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0xda

    if-ne v0, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v5, v3, :cond_7

    if-ne v6, v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_5

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    const/16 v6, 0xe1

    if-ne v0, v6, :cond_6

    :try_start_4
    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    add-int/lit8 v5, v5, -0x2

    new-array v5, v5, [B

    iput-object v5, v0, Lmqd;->a:Ljava/lang/Object;

    iget-object v5, v0, Lmqd;->a:Ljava/lang/Object;

    check-cast v5, [B

    .line 7
    invoke-static {v1, v5}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    add-int/lit8 v5, v5, -0x2

    int-to-long v5, v5

    .line 9
    invoke-static {v1, v5, v6}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_a
    :try_start_6
    sget-object v0, Llhh;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v6, "parse"

    const-string v7, "XMP parse: only JPEG file is supported"

    .line 11
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    .line 46
    :catch_1
    move-exception v0

    move-object v13, v0

    :try_start_8
    sget-object v8, Llhh;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v10, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v11, "parse"

    const-string v12, "Could not parse file."

    .line 12
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 10
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 14
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqd;

    .line 15
    iget-object v6, v1, Lmqd;->a:Ljava/lang/Object;

    check-cast v6, [B

    const-string v7, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v6, v7}, Llhh;->c([BLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 16
    iget-object v0, v1, Lmqd;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 17
    array-length v6, v0

    add-int/2addr v6, v3

    :goto_3
    if-lez v6, :cond_d

    .line 16
    nop

    .line 18
    aget-byte v3, v0, v6

    const/16 v7, 0x3e

    if-ne v3, v7, :cond_c

    .line 16
    add-int/lit8 v3, v6, -0x1

    .line 19
    aget-byte v3, v0, v3

    const/16 v7, 0x3f

    if-eq v3, v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 51
    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 16
    :cond_d
    nop

    .line 20
    array-length v6, v0

    .line 19
    :goto_4
    add-int/lit8 v6, v6, -0x1d

    .line 21
    new-array v0, v6, [B

    .line 22
    iget-object v1, v1, Lmqd;->a:Ljava/lang/Object;

    const/16 v3, 0x1d

    invoke-static {v1, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :try_start_a
    invoke-static {v0}, Laxv;->b([B)Laxt;

    move-result-object v0
    :try_end_a
    .catch Laxs; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    move-object v1, v0

    goto :goto_5

    .line 25
    :catch_2
    move-exception v0

    move-object v1, v0

    sget-object v6, Llhh;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v9, "parseFirstValidXMPSection"

    const-string v10, "Unexpected exception when parsing XMP"

    .line 24
    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    goto :goto_5

    .line 10
    :catch_3
    move-exception v0

    move-object v1, v0

    sget-object v11, Llhh;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v13, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v14, "parseFirstValidXMPSection"

    const-string v15, "XMP parse error"

    .line 25
    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    goto :goto_5

    .line 20
    :cond_e
    move-object v1, v5

    .line 23
    :goto_5
    if-eqz v1, :cond_13

    .line 26
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v3, "HasExtendedXMP"

    invoke-interface {v1, v0, v3}, Laxt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 27
    :try_start_b
    invoke-interface {v1, v0, v3}, Laxt;->a(Ljava/lang/String;Ljava/lang/String;)Layw;

    move-result-object v0

    check-cast v0, Layg;

    iget-object v0, v0, Layg;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmqd;

    .line 34
    iget-object v10, v9, Lmqd;->a:Ljava/lang/Object;

    check-cast v10, [B

    invoke-static {v10, v0}, Llhh;->c([BLjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    .line 35
    iget-object v11, v9, Lmqd;->a:Ljava/lang/Object;

    check-cast v11, [B

    array-length v11, v11

    sub-int v12, v11, v10

    add-int/2addr v8, v12

    .line 36
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_10
    new-array v0, v8, [B

    const/4 v2, 0x0

    .line 40
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_11

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqd;

    .line 42
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 43
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v10, v9

    .line 44
    iget-object v8, v8, Lmqd;->a:Ljava/lang/Object;

    invoke-static {v8, v9, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_b
    .catch Laxs; {:try_start_b .. :try_end_b} :catch_7

    add-int/2addr v2, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 45
    :cond_11
    :try_start_c
    invoke-static {v0}, Laxv;->b([B)Laxt;

    move-result-object v5
    :try_end_c
    .catch Laxs; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_8

    .line 47
    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    sget-object v6, Llhh;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v9, "parseExtendedXMPSections"

    const-string v10, "Unexpected exception when parsing extended XMP"

    .line 46
    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 52
    :catch_5
    move-exception v0

    move-object v2, v0

    sget-object v11, Llhh;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v13, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v14, "parseExtendedXMPSections"

    const-string v15, "Extended XMP parse error"

    .line 47
    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Laxs; {:try_start_d .. :try_end_d} :catch_7

    .line 45
    :goto_8
    if-eqz v5, :cond_13

    .line 48
    :try_start_e
    invoke-interface {v5}, Laxt;->f()Layf;

    move-result-object v0

    .line 49
    :cond_12
    :goto_9
    invoke-virtual {v0}, Layf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layc;

    iget-object v3, v2, Layc;->b:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v4, v2, Layc;->a:Ljava/lang/String;

    iget-object v5, v2, Layc;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Layc;->a()Layu;

    move-result-object v2

    .line 51
    invoke-interface {v1, v4, v3, v5, v2}, Laxt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_9

    .line 46
    :catch_6
    move-exception v0

    goto :goto_a

    .line 24
    :catch_7
    move-exception v0

    .line 52
    invoke-virtual {v0}, Laxs;->printStackTrace()V

    .line 51
    :cond_13
    :goto_a
    return-object v1

    .line 10
    :goto_b
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_c

    .line 13
    :catch_8
    move-exception v0

    :goto_c
    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method

.method public static b(Ljava/lang/String;)Laxt;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llhh;->a(Ljava/io/InputStream;)Laxt;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Llhh;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "extractXMPMeta"

    const-string v0, "Could not read file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([BLjava/lang/String;)Z
    .locals 3

    .line 1
    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2

    :catch_0
    move-exception p0

    return v2
.end method
