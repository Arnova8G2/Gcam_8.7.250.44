.class public abstract Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcae;


# static fields
.field protected static final a:Lj$/time/format/DateTimeFormatter;

.field private static final g:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;

.field protected final c:Ldcd;

.field public d:Lcaf;

.field protected e:Lewd;

.field protected f:Ljqg;

.field private final h:Lgpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/data/FilmstripItemBase"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldcc;->g:Lmqn;

    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    .line 2
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Ldcc;->a:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ldcd;Lcaf;Lgpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldcc;->c:Ldcd;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldcc;->d:Lcaf;

    iput-object p4, p0, Ldcc;->h:Lgpz;

    .line 3
    sget-object p1, Lewd;->a:Lewd;

    iput-object p1, p0, Ldcc;->e:Lewd;

    iget-object p1, p2, Ldcd;->a:Ljqg;

    iput-object p1, p0, Ldcc;->f:Ljqg;

    return-void
.end method

.method public static k(Landroid/view/View;)Ldcb;
    .locals 1

    .line 1
    const v0, 0x7f0b020c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ldcb;

    if-eqz v0, :cond_0

    check-cast p0, Ldcb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static final n(Lcaf;)Lbjg;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcaf;->i()Ljava/lang/String;

    invoke-interface {p0}, Lcaf;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcaf;->h()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    .line 3
    new-instance v3, Lbtg;

    invoke-interface {p0}, Lcaf;->a()I

    move-result p0

    invoke-direct {v3, v0, v1, v2, p0}, Lbtg;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method


# virtual methods
.method public final b()Lcaf;
    .locals 1

    iget-object v0, p0, Ldcc;->d:Lcaf;

    return-object v0
.end method

.method public final d()Lewd;
    .locals 1

    iget-object v0, p0, Ldcc;->e:Lewd;

    return-object v0
.end method

.method public final e()Lgpz;
    .locals 1

    iget-object v0, p0, Ldcc;->h:Lgpz;

    return-object v0
.end method

.method public final f(Lcaf;)V
    .locals 0

    iput-object p1, p0, Ldcc;->d:Lcaf;

    return-void
.end method

.method public final g(Lewd;)V
    .locals 0

    iput-object p1, p0, Ldcc;->e:Lewd;

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 2
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Ljqg;

    invoke-direct {v0, p1, p2}, Ljqg;-><init>(II)V

    iput-object v0, p0, Ldcc;->f:Ljqg;

    return-void

    :cond_0
    sget-object p1, Ldcc;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 1
    const-string p2, "Suggested size was set to a zero area value!"

    const/16 v0, 0x36f

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method final j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ldcc;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    const v0, 0x7f0b00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    const v1, 0x7f0b0289

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    const v2, 0x7f0b0284

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Ldcb;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Ldcb;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 6
    const v0, 0x7f0b020c

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldcc;->k(Landroid/view/View;)Ldcb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ldcc;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    const-string v0, "renderThumbnail was called with an invalid view!"

    const/16 v1, 0x36e

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldcc;->m(Ldcb;)V

    return-void
.end method

.method protected abstract m(Ldcb;)V
.end method
