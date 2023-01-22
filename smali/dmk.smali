.class public final synthetic Ldmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmg;


# instance fields
.field public final synthetic a:Lgmi;

.field public final synthetic b:Ldnk;


# direct methods
.method public synthetic constructor <init>(Ldnk;Lgmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmk;->b:Ldnk;

    iput-object p2, p0, Ldmk;->a:Lgmi;

    return-void
.end method


# virtual methods
.method public final a(JLken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmk;->b:Ldnk;

    iget-object v1, p0, Ldmk;->a:Lgmi;

    invoke-interface {v1, p3}, Lgmi;->a(Lken;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ldnk;->g(JF)V

    return-void
.end method
