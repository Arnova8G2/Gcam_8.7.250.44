.class final Ljlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;
.implements Ljlj;


# instance fields
.field private final a:Ljqe;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlh;->a:Ljqe;

    const-string p1, "OneCameraLifetime"

    iput-object p1, p0, Ljlh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljlh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlh;->a:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    return-void
.end method
