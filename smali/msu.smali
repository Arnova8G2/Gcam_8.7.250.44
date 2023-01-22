.class public final Lmsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmsu;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsu;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lmsu;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmrt;
    .locals 9

    .line 1
    new-instance v8, Lmte;

    iget-object v1, p0, Lmsu;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lmsu;->b:Z

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v5, 0x1

    sget-object v6, Lmtf;->a:Ljava/util/Set;

    sget-object v7, Lmtf;->b:Lmse;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lmte;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lmse;)V

    return-object v8
.end method
