.class public final synthetic Lkrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkop;


# instance fields
.field public final synthetic a:Lkvu;

.field public final synthetic b:Lkox;


# direct methods
.method public synthetic constructor <init>(Lkvu;Lkox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrk;->a:Lkvu;

    iput-object p2, p0, Lkrk;->b:Lkox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkrk;->a:Lkvu;

    iget-object v1, p0, Lkrk;->b:Lkox;

    check-cast p1, Lksy;

    .line 1
    invoke-static {p1, v0, v1}, Lktf;->b(Lksy;Lkvu;Lkox;)Lksy;

    move-result-object p1

    return-object p1
.end method
