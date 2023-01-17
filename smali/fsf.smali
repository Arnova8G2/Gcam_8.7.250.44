.class public final synthetic Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lner;

.field public final synthetic b:Lnwo;


# direct methods
.method public synthetic constructor <init>(Lner;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsf;->a:Lner;

    iput-object p2, p0, Lfsf;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsf;->a:Lner;

    iget-object v1, p0, Lfsf;->b:Lnwo;

    check-cast v1, Lfsi;

    .line 1
    invoke-virtual {v1}, Lfsi;->a()Lfsb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
