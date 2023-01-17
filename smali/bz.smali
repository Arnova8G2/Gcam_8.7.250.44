.class public Lbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb;

    invoke-direct {v0}, Lsb;-><init>()V

    sput-object v0, Lbz;->a:Lsb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p0, p1}, Lbz;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    new-instance v1, Lbr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class is a valid subclass of Fragment"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lbr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lbr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lbr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lbt;

    invoke-static {p0, p1}, Lbz;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lbz;->a:Lsb;

    invoke-virtual {v0, p0}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb;

    if-nez v1, :cond_0

    new-instance v1, Lsb;

    .line 2
    invoke-direct {v1}, Lsb;-><init>()V

    .line 3
    invoke-virtual {v0, p0, v1}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p1, p0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lbt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
