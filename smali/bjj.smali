.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbji;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbji;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    sput-object v0, Lbjj;->e:Lbji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lbji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbsg;->s(Ljava/lang/String;)V

    iput-object p1, p0, Lbjj;->c:Ljava/lang/String;

    iput-object p2, p0, Lbjj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbjj;->b:Lbji;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lbji;)Lbjj;
    .locals 1

    .line 1
    new-instance v0, Lbjj;

    invoke-direct {v0, p0, p1, p2}, Lbjj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbji;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbjj;
    .locals 3

    .line 1
    new-instance v0, Lbjj;

    const/4 v1, 0x0

    sget-object v2, Lbjj;->e:Lbji;

    invoke-direct {v0, p0, v1, v2}, Lbjj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbji;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lbjj;
    .locals 2

    .line 1
    new-instance v0, Lbjj;

    sget-object v1, Lbjj;->e:Lbji;

    invoke-direct {v0, p0, p1, v1}, Lbjj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbji;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbjj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbjj;

    iget-object v0, p0, Lbjj;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lbjj;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjj;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Option{key=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
