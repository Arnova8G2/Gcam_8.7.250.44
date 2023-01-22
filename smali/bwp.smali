.class public final synthetic Lbwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Lbwp;

.field public static final synthetic b:Lbwp;

.field public static final synthetic c:Lbwp;

.field public static final synthetic d:Lbwp;

.field public static final synthetic e:Lbwp;

.field public static final synthetic f:Lbwp;

.field public static final synthetic g:Lbwp;

.field public static final synthetic h:Lbwp;

.field public static final synthetic i:Lbwp;

.field public static final synthetic j:Lbwp;

.field public static final synthetic k:Lbwp;

.field public static final synthetic l:Lbwp;

.field public static final synthetic m:Lbwp;

.field public static final synthetic n:Lbwp;

.field public static final synthetic o:Lbwp;

.field public static final synthetic p:Lbwp;

.field public static final synthetic q:Lbwp;

.field public static final synthetic r:Lbwp;

.field public static final synthetic s:Lbwp;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->s:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->r:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->q:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->p:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->o:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->n:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->m:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->l:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->k:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->j:Lbwp;

    new-instance v0, Lbwp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->i:Lbwp;

    new-instance v0, Lbwp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->h:Lbwp;

    new-instance v0, Lbwp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->g:Lbwp;

    new-instance v0, Lbwp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->f:Lbwp;

    new-instance v0, Lbwp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->e:Lbwp;

    new-instance v0, Lbwp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->d:Lbwp;

    new-instance v0, Lbwp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->c:Lbwp;

    new-instance v0, Lbwp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->b:Lbwp;

    new-instance v0, Lbwp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwp;-><init>(I)V

    sput-object v0, Lbwp;->a:Lbwp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwp;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lbwp;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lbwp;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_c
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_e
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_10
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_11
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_12
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_13
    invoke-static {p0}, Lj$/util/function/Predicate$_CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lbwp;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$_CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 51
    iget v0, p0, Lbwp;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xf0

    if-ne p1, v0, :cond_13

    return v2

    .line 1
    :pswitch_0
    check-cast p1, Lfvw;

    .line 2
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object p1

    .line 3
    sget-object v0, Libi;->b:Libi;

    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->g:Libi;

    .line 4
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    sget-object v0, Libi;->m:Libi;

    .line 5
    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 6
    :pswitch_1
    check-cast p1, Lfvw;

    .line 7
    sget-object v0, Libi;->m:Libi;

    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object v3

    invoke-virtual {v0, v3}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Lfvw;->N()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 9
    :pswitch_2
    check-cast p1, Lfvw;

    .line 10
    invoke-interface {p1}, Lfvw;->N()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1}, Lfvw;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Libi;->m:Libi;

    .line 12
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object p1

    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 13
    :pswitch_3
    check-cast p1, Lfvw;

    .line 14
    invoke-interface {p1}, Lfvw;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lfvw;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Libi;->m:Libi;

    .line 16
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object p1

    invoke-virtual {v0, p1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_4
    nop

    .line 17
    check-cast p1, Lgsi;

    .line 18
    invoke-virtual {p1}, Lgsi;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_category_contact_us"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leib;

    invoke-virtual {p1}, Leib;->f()Z

    move-result p1

    return p1

    .line 21
    :pswitch_6
    check-cast p1, Ldqx;

    iget-object p1, p1, Ldqx;->c:Lmgy;

    .line 22
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    return p1

    .line 23
    :pswitch_7
    check-cast p1, Ldqm;

    iget p1, p1, Ldqm;->b:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 24
    :pswitch_8
    check-cast p1, Lfvw;

    .line 25
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object v0

    .line 26
    sget-object v3, Libi;->g:Libi;

    invoke-virtual {v3, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 27
    invoke-interface {p1}, Lfvw;->N()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Libi;->b:Libi;

    .line 28
    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Libi;->m:Libi;

    .line 29
    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1

    .line 30
    :pswitch_9
    check-cast p1, Lfvw;

    .line 31
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object v0

    .line 32
    sget-object v3, Libi;->g:Libi;

    if-eq v0, v3, :cond_a

    .line 33
    invoke-interface {p1}, Lfvw;->N()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Libi;->b:Libi;

    if-eq v0, p1, :cond_a

    sget-object p1, Libi;->m:Libi;

    if-ne v0, p1, :cond_9

    goto :goto_3

    :cond_9
    return v1

    :cond_a
    :goto_3
    const/4 v1, 0x1

    :cond_b
    return v1

    .line 34
    :pswitch_a
    check-cast p1, Lhpx;

    iget-boolean p1, p1, Lhpx;->b:Z

    return p1

    .line 35
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return v2

    .line 36
    :pswitch_c
    check-cast p1, Lhcd;

    .line 37
    invoke-static {}, Lhcc;->values()[Lhcc;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_d

    aget-object v5, v0, v4

    .line 36
    invoke-virtual {p1, v5}, Lhcg;->l(Ljava/lang/Enum;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    nop

    :goto_5
    return v1

    .line 38
    :pswitch_d
    check-cast p1, Lcwm;

    iget p1, p1, Lcwm;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    return v2

    :cond_e
    return v1

    .line 39
    :pswitch_e
    check-cast p1, Lcwm;

    iget-boolean p1, p1, Lcwm;->i:Z

    return p1

    .line 40
    :pswitch_f
    check-cast p1, Lcuc;

    iget-boolean p1, p1, Lcuc;->b:Z

    return p1

    .line 41
    :pswitch_10
    check-cast p1, Lfvw;

    .line 42
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object v0

    .line 43
    sget-object v3, Libi;->c:Libi;

    .line 44
    invoke-virtual {v3, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Libi;->i:Libi;

    invoke-virtual {v3, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    .line 45
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x1

    :goto_6
    invoke-interface {p1}, Lfvw;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    return v2

    :cond_11
    return v1

    .line 46
    :pswitch_11
    check-cast p1, Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    return p1

    .line 47
    :pswitch_12
    check-cast p1, Ljrp;

    .line 48
    invoke-static {p1}, Ljrp;->d(Ljrp;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v1

    .line 49
    :pswitch_13
    check-cast p1, Lkbd;

    .line 50
    invoke-static {p1}, Ljrp;->b(Lkbd;)Ljrp;

    move-result-object p1

    invoke-static {p1}, Ljrp;->d(Ljrp;)Z

    move-result p1

    return p1

    .line 52
    :cond_13
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
