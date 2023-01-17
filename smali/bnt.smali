.class public final Lbnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    const/16 v4, 0x9

    :cond_1
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    nop

    .line 7
    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_2
    sput-object v0, Lbnt;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lbnu;

    invoke-direct {v2, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbnt;->a:Ljava/util/Map;

    return-void
.end method
