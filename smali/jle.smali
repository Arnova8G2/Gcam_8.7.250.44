.class public final Ljle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lner;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljle;->a:Ljava/lang/Runnable;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Ljle;->b:Lner;

    return-void
.end method
