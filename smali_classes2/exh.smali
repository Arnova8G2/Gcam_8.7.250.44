.class public final synthetic Lexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lner;

.field public final synthetic b:Lnee;


# direct methods
.method public synthetic constructor <init>(Lner;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Lner;

    iput-object p2, p0, Lexh;->b:Lnee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexh;->a:Lner;

    iget-object v1, p0, Lexh;->b:Lnee;

    sget-object v2, Lext;->a:Lmqn;

    .line 1
    invoke-virtual {v0, v1}, Lner;->f(Lnee;)Z

    return-void
.end method
