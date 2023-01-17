.class public final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavc;


# instance fields
.field public final a:Lajf;

.field public final b:Laja;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->a:Lajf;

    new-instance v0, Lavd;

    invoke-direct {v0, p1}, Lavd;-><init>(Lajf;)V

    iput-object v0, p0, Lave;->b:Laja;

    return-void
.end method
