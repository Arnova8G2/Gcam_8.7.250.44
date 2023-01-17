.class final Lako;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lako;->b:I

    iput-object p2, p0, Lako;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lako;->a:Ljava/lang/Throwable;

    return-object v0
.end method
