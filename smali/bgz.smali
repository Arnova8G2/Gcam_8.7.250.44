.class final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lbhb;


# direct methods
.method public constructor <init>(Lbhb;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lbgz;->e:Lbhb;

    iput-object p2, p0, Lbgz;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Lbgz;->b:Ljava/lang/String;

    iput p4, p0, Lbgz;->c:I

    iput p5, p0, Lbgz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgz;->e:Lbhb;

    iget-object v0, v0, Lbhb;->a:Lbha;

    iget-object v1, p0, Lbgz;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Lbgz;->b:Ljava/lang/String;

    iget v3, p0, Lbgz;->c:I

    iget v4, p0, Lbgz;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lbha;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
