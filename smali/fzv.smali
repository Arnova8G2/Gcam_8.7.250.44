.class public final synthetic Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgem;


# instance fields
.field public final synthetic a:Ljqe;


# direct methods
.method public synthetic constructor <init>(Ljqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzv;->a:Ljqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzv;->a:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    return-void
.end method
