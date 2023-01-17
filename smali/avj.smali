.class public final Lavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavf;


# instance fields
.field public final a:Lajf;

.field public final b:Lajo;

.field public final c:Lajo;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavj;->a:Lajf;

    new-instance v0, Lavg;

    invoke-direct {v0, p1}, Lavg;-><init>(Lajf;)V

    new-instance v0, Lavh;

    .line 2
    invoke-direct {v0, p1}, Lavh;-><init>(Lajf;)V

    iput-object v0, p0, Lavj;->b:Lajo;

    new-instance v0, Lavi;

    .line 3
    invoke-direct {v0, p1}, Lavi;-><init>(Lajf;)V

    iput-object v0, p0, Lavj;->c:Lajo;

    return-void
.end method
