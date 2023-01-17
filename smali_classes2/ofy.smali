.class public final Lofy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lofx;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    sput-object v0, Lofy;->a:Lofx;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lofy;
    .locals 1

    new-instance v0, Lofy;

    invoke-direct {v0, p0}, Lofy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lofy;->b:Ljava/lang/Object;

    instance-of v1, p1, Lofy;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    check-cast p1, Lofy;

    iget-object p1, p1, Lofy;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lofy;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lofy;->b:Ljava/lang/Object;

    instance-of v1, v0, Lofw;

    if-eqz v1, :cond_0

    check-cast v0, Lofw;

    invoke-virtual {v0}, Lofx;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    return-object v0
.end method
