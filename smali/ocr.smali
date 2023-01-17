.class public Locr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:Lobw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Locr;-><init>(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locr;->b:Ljava/lang/Throwable;

    invoke-static {p2}, Loaq;->i(Z)Lobw;

    move-result-object p1

    iput-object p1, p0, Locr;->c:Lobw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Locr;->c:Lobw;

    invoke-virtual {v0}, Lobw;->b()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Locr;->b:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
