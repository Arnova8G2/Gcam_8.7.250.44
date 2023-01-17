.class public final synthetic Llaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llag;


# direct methods
.method public synthetic constructor <init>(Llag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaf;->a:Llag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llaf;->a:Llag;

    invoke-virtual {v0}, Llag;->af()V

    return-void
.end method
