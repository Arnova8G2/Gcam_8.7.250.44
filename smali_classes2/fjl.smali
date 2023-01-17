.class public final Lfjl;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lner;


# direct methods
.method public constructor <init>(Lner;)V
    .locals 0

    iput-object p1, p0, Lfjl;->a:Lner;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cu(Lken;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lfjl;->a:Lner;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfjl;->a:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
