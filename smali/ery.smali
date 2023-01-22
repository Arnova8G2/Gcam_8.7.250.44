.class public final synthetic Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# static fields
.field public static final synthetic a:Lery;

.field public static final synthetic b:Lery;

.field public static final synthetic c:Lery;

.field public static final synthetic d:Lery;

.field public static final synthetic e:Lery;

.field public static final synthetic f:Lery;

.field public static final synthetic g:Lery;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lery;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lery;-><init>(I)V

    sput-object v0, Lery;->g:Lery;

    new-instance v0, Lery;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lery;-><init>(I)V

    sput-object v0, Lery;->f:Lery;

    new-instance v0, Lery;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lery;-><init>(I)V

    sput-object v0, Lery;->e:Lery;

    new-instance v0, Lery;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lery;-><init>(I)V

    sput-object v0, Lery;->d:Lery;

    new-instance v0, Lery;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lery;-><init>(I)V

    sput-object v0, Lery;->c:Lery;

    new-instance v0, Lery;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lery;-><init>(I)V

    sput-object v0, Lery;->b:Lery;

    new-instance v0, Lery;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lery;-><init>(I)V

    sput-object v0, Lery;->a:Lery;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lery;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Letg;)V
    .locals 1

    .line 16
    iget v0, p0, Lery;->h:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lesr;->l:I

    .line 17
    instance-of v0, p1, Lete;

    if-eqz v0, :cond_6

    .line 18
    check-cast p1, Lete;

    invoke-interface {p1}, Lete;->cR()V

    return-void

    .line 1
    :pswitch_0
    sget v0, Lesr;->l:I

    .line 2
    instance-of v0, p1, Letc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Letc;

    invoke-interface {p1}, Letc;->cQ()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    instance-of v0, p1, Lesk;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lesk;

    invoke-interface {p1}, Lesk;->a()V

    :cond_1
    return-void

    .line 6
    :pswitch_2
    instance-of v0, p1, Lesh;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lesh;

    invoke-interface {p1}, Lesh;->a()V

    :cond_2
    return-void

    .line 8
    :pswitch_3
    instance-of v0, p1, Lesj;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lesj;

    invoke-interface {p1}, Lesj;->c()V

    :cond_3
    return-void

    .line 10
    :pswitch_4
    sget v0, Lesf;->e:I

    .line 11
    instance-of v0, p1, Lerr;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lerr;

    invoke-interface {p1}, Lerr;->a()V

    :cond_4
    return-void

    .line 13
    :pswitch_5
    sget v0, Lesf;->e:I

    .line 14
    instance-of v0, p1, Lerj;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lerj;

    invoke-interface {p1}, Lerj;->a()V

    :cond_5
    return-void

    .line 18
    :cond_6
    return-void

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
