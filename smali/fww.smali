.class public final synthetic Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfvt;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgri;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxd;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhuf;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmmg;I)V
    .locals 0

    iput p2, p0, Lfww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    .line 8
    iget v0, p0, Lfww;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 8
    iget v0, p0, Lfww;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 8
    iget v0, p0, Lfww;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .line 11
    iget v0, p0, Lfww;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuf;

    invoke-virtual {p1}, Lhuf;->ordinal()I

    move-result p1

    check-cast v0, Lhuf;

    invoke-virtual {v0}, Lhuf;->ordinal()I

    move-result v0

    if-ge p1, v0, :cond_1

    return v1

    :pswitch_0
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgri;

    invoke-virtual {v0, p1}, Lgri;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/String;

    sget-object v3, Lgye;->a:Lmqn;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_4
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast v0, Lgxd;

    invoke-virtual {v0, p1}, Lgxd;->e(Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lfwv;

    .line 8
    invoke-virtual {p1}, Lfwv;->a()Lfvt;

    move-result-object p1

    check-cast v0, Lfvt;

    invoke-virtual {v0, p1}, Lfvt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lfwv;

    .line 10
    invoke-virtual {p1}, Lfwv;->a()Lfvt;

    move-result-object p1

    check-cast v0, Lfvt;

    invoke-virtual {v0, p1}, Lfvt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
