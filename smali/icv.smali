.class public final synthetic Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfg;


# static fields
.field public static final synthetic a:Licv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Licv;

    invoke-direct {v0}, Licv;-><init>()V

    sput-object v0, Licv;->a:Licv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Licx;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Failed to get app update info"

    const/16 v2, 0xf98

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
