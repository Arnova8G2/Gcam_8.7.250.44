.class public final Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnws;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
