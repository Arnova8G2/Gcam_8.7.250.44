.class public final synthetic Lgrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# static fields
.field public static final synthetic a:Lgrc;

.field public static final synthetic b:Lgrc;

.field public static final synthetic c:Lgrc;

.field public static final synthetic d:Lgrc;

.field public static final synthetic e:Lgrc;

.field public static final synthetic f:Lgrc;

.field public static final synthetic g:Lgrc;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgrc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    sput-object v0, Lgrc;->g:Lgrc;

    new-instance v0, Lgrc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    sput-object v0, Lgrc;->f:Lgrc;

    new-instance v0, Lgrc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    sput-object v0, Lgrc;->e:Lgrc;

    new-instance v0, Lgrc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    sput-object v0, Lgrc;->d:Lgrc;

    new-instance v0, Lgrc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    sput-object v0, Lgrc;->c:Lgrc;

    new-instance v0, Lgrc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    sput-object v0, Lgrc;->b:Lgrc;

    new-instance v0, Lgrc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    sput-object v0, Lgrc;->a:Lgrc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgrc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldaa;)Ljava/lang/Object;
    .locals 6

    .line 12
    iget v0, p0, Lgrc;->h:I

    const-string v1, "off"

    const-string v2, "ns"

    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object p1, Lgrd;->a:Ljava/lang/Integer;

    return-object p1

    .line 1
    :pswitch_0
    sget-object v0, Lgrd;->a:Ljava/lang/Integer;

    .line 2
    sget-object v0, Ldam;->C:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    :cond_0
    nop

    .line 4
    move-object v3, v5

    .line 3
    :goto_0
    return-object v3

    .line 4
    :pswitch_1
    nop

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object v0, Lgrd;->a:Ljava/lang/Integer;

    .line 7
    sget-object v0, Ldah;->ac:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eq v4, p1, :cond_1

    return-object v1

    :cond_1
    return-object v2

    .line 8
    :pswitch_3
    sget-object v0, Lgrd;->a:Ljava/lang/Integer;

    .line 9
    sget-object v0, Ldah;->ac:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    return-object v1

    :cond_2
    return-object v2

    .line 10
    :pswitch_4
    sget-object v0, Lgrd;->a:Ljava/lang/Integer;

    .line 11
    sget-object v0, Ldaf;->bh:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    sget-object v0, Lgrd;->a:Ljava/lang/Integer;

    .line 13
    sget-object v0, Ldaq;->a:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    goto :goto_1

    :cond_3
    nop

    .line 15
    move-object v3, v5

    .line 14
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
