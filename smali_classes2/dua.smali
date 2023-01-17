.class public final Ldua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldaa;

.field public final b:Ldbe;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:F

.field public final k:Z

.field public final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Leel;Ldaa;Ldbe;[B[B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldua;->a:Ldaa;

    iput-object p3, p0, Ldua;->b:Ldbe;

    sget-object p3, Ldah;->d:Ldac;

    invoke-interface {p2, p3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    invoke-interface {p2}, Ldaa;->b()V

    .line 3
    const/4 p4, 0x1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 4
    invoke-static {p2}, Ldua;->c(Ldaa;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p2}, Ldaa;->b()V

    move p5, p3

    goto :goto_0

    .line 12
    :cond_0
    sget-object p5, Ldah;->o:Ldac;

    .line 5
    invoke-interface {p2, p5}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p5

    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 6
    :goto_0
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 7
    invoke-virtual {p1}, Leel;->i()Z

    move-result p6

    const/4 p7, 0x0

    if-eq p4, p6, :cond_1

    const/4 p6, 0x0

    goto :goto_1

    .line 12
    :cond_1
    const/4 p6, 0x4

    .line 8
    :goto_1
    invoke-virtual {p1}, Leel;->i()Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Leel;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ldan;->x:Ldab;

    .line 10
    invoke-interface {p2, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr p6, p3

    add-int/2addr v0, p5

    .line 13
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Ldua;->c:I

    .line 14
    invoke-virtual {p1}, Leel;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int p3, p6, p3

    goto :goto_2

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 14
    :goto_2
    iput p3, p0, Ldua;->e:I

    .line 15
    invoke-virtual {p1}, Leel;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    sub-int/2addr p6, p5

    goto :goto_3

    .line 23
    :cond_3
    const/4 p6, 0x0

    .line 15
    :goto_3
    iput p6, p0, Ldua;->f:I

    goto :goto_5

    .line 23
    :cond_4
    add-int/2addr p6, p3

    .line 11
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Ldua;->c:I

    .line 12
    invoke-virtual {p1}, Leel;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    sub-int/2addr p5, p3

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    :goto_4
    iput p5, p0, Ldua;->e:I

    iput p7, p0, Ldua;->f:I

    .line 15
    :goto_5
    iget p1, p0, Ldua;->c:I

    int-to-float p1, p1

    sget-object p3, Ldah;->ab:Ldab;

    .line 16
    invoke-interface {p2, p3}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Ldua;->d:I

    sget-object p1, Ldah;->y:Ldab;

    .line 17
    invoke-interface {p2, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Ldua;->g:Z

    .line 18
    invoke-interface {p2}, Ldaa;->e()V

    iput-boolean p7, p0, Ldua;->h:Z

    .line 19
    invoke-interface {p2}, Ldaa;->f()V

    iput-boolean p4, p0, Ldua;->i:Z

    .line 20
    sget-object p1, Lczz;->a:Ldab;

    invoke-interface {p2, p1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ldua;->j:F

    .line 21
    sget-object p1, Ldal;->i:Ldab;

    invoke-interface {p2, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Ldua;->k:Z

    .line 22
    invoke-interface {p2}, Ldaa;->c()V

    sget-object p1, Ldal;->b:Ldac;

    .line 23
    invoke-interface {p2, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ldua;->l:Lj$/util/Optional;

    return-void
.end method

.method static a(Ldtz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtz;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "h"

    return-object p0

    :pswitch_1
    const-string p0, "r"

    return-object p0

    :pswitch_2
    const-string p0, "y"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ldaa;)Z
    .locals 1

    .line 1
    sget-object v0, Ldah;->Q:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldua;->a:Ldaa;

    sget-object v1, Ldah;->a:Ldac;

    invoke-interface {v0}, Ldaa;->f()V

    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/dev/adsprpc-smd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lj$/time/Duration;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldua;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p1, p0, Ldua;->a:Ldaa;

    sget-object v2, Ldal;->a:Ldac;

    .line 2
    invoke-interface {p1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcdp;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldua;->a:Ldaa;

    sget-object v1, Ldah;->V:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    iget-boolean v1, p0, Ldua;->k:Z

    .line 2
    sget-object v2, Lcdp;->a:Lcdp;

    invoke-virtual {p1, v2}, Lcdp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
