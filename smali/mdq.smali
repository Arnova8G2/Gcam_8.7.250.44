.class abstract Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field private final a:Lmef;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdq;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lmdq;->a:Lmef;

    iput-object p2, p0, Lmdq;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdq;->c:Ljava/lang/String;

    iput-object p2, p0, Lmdq;->a:Lmef;

    invoke-interface {p2}, Lmef;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lmdq;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lmef;
    .locals 1

    iget-object v0, p0, Lmdq;->a:Lmef;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmdq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lmdq;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmel;->e(Lmef;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmel;->d(Lmef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
