.class public final synthetic Lkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# static fields
.field public static final synthetic a:Lkdd;

.field public static final synthetic b:Lkdd;

.field public static final synthetic c:Lkdd;

.field public static final synthetic d:Lkdd;

.field public static final synthetic e:Lkdd;

.field public static final synthetic f:Lkdd;

.field public static final synthetic g:Lkdd;

.field public static final synthetic h:Lkdd;

.field public static final synthetic i:Lkdd;

.field public static final synthetic j:Lkdd;

.field public static final synthetic k:Lkdd;

.field public static final synthetic l:Lkdd;

.field public static final synthetic m:Lkdd;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkdd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->m:Lkdd;

    new-instance v0, Lkdd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->l:Lkdd;

    new-instance v0, Lkdd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->k:Lkdd;

    new-instance v0, Lkdd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->j:Lkdd;

    new-instance v0, Lkdd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->i:Lkdd;

    new-instance v0, Lkdd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->h:Lkdd;

    new-instance v0, Lkdd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->g:Lkdd;

    new-instance v0, Lkdd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->f:Lkdd;

    new-instance v0, Lkdd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->e:Lkdd;

    new-instance v0, Lkdd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->d:Lkdd;

    new-instance v0, Lkdd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->c:Lkdd;

    new-instance v0, Lkdd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->b:Lkdd;

    new-instance v0, Lkdd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    sput-object v0, Lkdd;->a:Lkdd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkdd;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 7
    iget v0, p0, Lkdd;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Llaz;->c()Llay;

    move-result-object v0

    invoke-virtual {v0, v2}, Llay;->b(Z)V

    invoke-virtual {v0}, Llay;->a()Llaz;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lmgg;->a:Lmgg;

    new-instance v2, Llab;

    invoke-direct {v2, v1}, Llab;-><init>([B)V

    new-instance v3, Llcu;

    invoke-direct {v3, v2, v0, v1}, Llcu;-><init>(Llab;Lmgy;[B)V

    return-object v3

    :pswitch_1
    new-instance v0, Lkzg;

    invoke-direct {v0, v1}, Lkzg;-><init>([B)V

    return-object v0

    .line 1
    :pswitch_2
    invoke-static {}, Llcr;->c()Llcq;

    move-result-object v0

    invoke-virtual {v0, v2}, Llcq;->b(Z)V

    invoke-virtual {v0}, Llcq;->a()Llcr;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_3
    invoke-static {}, Llcx;->c()Llcw;

    move-result-object v0

    invoke-virtual {v0, v2}, Llcw;->b(Z)V

    invoke-virtual {v0}, Llcw;->a()Llcx;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lmgg;->a:Lmgg;

    new-instance v1, Llbn;

    invoke-direct {v1, v0}, Llbn;-><init>(Lmgy;)V

    .line 3
    const/4 v0, 0x1

    const-string v2, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    invoke-static {v0, v2}, Llat;->F(ZLjava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lkzx;

    invoke-direct {v0, v1}, Lkzx;-><init>([B)V

    return-object v0

    :pswitch_6
    new-instance v0, Llas;

    invoke-direct {v0, v1}, Llas;-><init>([B)V

    return-object v0

    .line 4
    :pswitch_7
    invoke-static {}, Llcm;->c()Llcl;

    move-result-object v0

    invoke-virtual {v0, v2}, Llcl;->b(Z)V

    invoke-virtual {v0}, Llcl;->a()Llcm;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_8
    invoke-static {}, Lkye;->c()Lkyd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkyd;->b(Z)V

    invoke-virtual {v0}, Lkyd;->a()Lkye;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_9
    invoke-static {}, Lkzm;->c()Lkzl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkzl;->b(Z)V

    invoke-virtual {v0}, Lkzl;->a()Lkzm;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lkde;

    invoke-direct {v0}, Lkde;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
