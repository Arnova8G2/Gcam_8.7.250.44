.class final Lmdw;
.super Lmdq;
.source "PG"

# interfaces
.implements Lmdt;


# static fields
.field static final a:Lmdr;


# instance fields
.field private final b:Lmdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmds;

    invoke-direct {v0}, Lmds;-><init>()V

    sput-object v0, Lmdw;->a:Lmdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmdv;->a:Lmdv;

    invoke-virtual {v0}, Lmdv;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lmdq;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lmdw;->a:Lmdr;

    iput-object v0, p0, Lmdw;->b:Lmdr;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lmea;Z)Lmef;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    sget-object v0, Lmel;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lmdx;

    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, Lmdx;-><init>(Ljava/lang/String;Lmdt;Lmea;Z)V

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lmdw;->b:Lmdr;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lmea;)Lmef;
    .locals 1

    .line 1
    sget-object v0, Lmel;->a:Ljava/util/WeakHashMap;

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmdw;->d(Ljava/lang/String;Lmea;Z)Lmef;

    move-result-object p1

    return-object p1
.end method
