.class public final Lr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr;->c:I

    iput-object p2, p0, Lr;->a:Ljava/util/Set;

    iput-boolean p3, p0, Lr;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Lr;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    const-string v1, "integer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 3
    const-string v1, "decimal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    const/4 v1, 0x2

    .line 2
    :goto_0
    nop

    .line 4
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v3, Lw;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v8, p0, v5

    .line 6
    const-string v9, "\u2026"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    .line 17
    sget-object v9, Lw;->f:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v9

    .line 8
    array-length v10, v9

    packed-switch v10, :pswitch_data_0

    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ill-formed number range: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    new-instance v8, Lp;

    .line 9
    aget-object v10, v9, v4

    invoke-direct {v8, v10}, Lp;-><init>(Ljava/lang/String;)V

    new-instance v10, Lp;

    .line 10
    aget-object v9, v9, v2

    invoke-direct {v10, v9}, Lp;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v8}, Lr;->b(ILp;)V

    .line 12
    invoke-static {v1, v10}, Lr;->b(ILp;)V

    new-instance v9, Lq;

    .line 13
    invoke-direct {v9, v8, v10}, Lq;-><init>(Lp;Lp;)V

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    new-instance v8, Lp;

    .line 14
    aget-object v9, v9, v4

    invoke-direct {v8, v9}, Lp;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v8}, Lr;->b(ILp;)V

    new-instance v9, Lq;

    .line 16
    invoke-direct {v9, v8, v8}, Lq;-><init>(Lp;Lp;)V

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only have \u2026 at the end of samples: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance p0, Lr;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v1, v0, v6}, Lr;-><init>(ILjava/util/Set;Z)V

    return-object p0

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Samples must start with \'integer\' or \'decimal\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(ILp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iget v2, p1, Lp;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ill-formed number range: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr;->c:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "DECIMAL"

    goto :goto_0

    .line 5
    :pswitch_0
    const-string v1, "INTEGER"

    .line 1
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq;

    if-nez v2, :cond_0

    .line 3
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    nop

    .line 4
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lr;->b:Z

    if-nez v1, :cond_2

    .line 5
    const-string v1, ", \u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
