.class public final Lafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laeq;

.field private b:Z

.field private final c:Laes;


# direct methods
.method public constructor <init>(Laes;Laeq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafq;->b:Z

    iput-object p1, p0, Lafq;->c:Laes;

    iput-object p2, p0, Lafq;->a:Laeq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafq;->c:Laes;

    iget-object v1, p0, Lafq;->a:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafq;->b:Z

    :cond_0
    return-void
.end method
