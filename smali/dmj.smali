.class public final synthetic Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmg;


# instance fields
.field public final synthetic a:Ldll;

.field public final synthetic b:Ldll;

.field public final synthetic c:Ldll;

.field public final synthetic d:Ldnk;


# direct methods
.method public synthetic constructor <init>(Ldll;Ldll;Ldll;Ldnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Ldll;

    iput-object p2, p0, Ldmj;->b:Ldll;

    iput-object p3, p0, Ldmj;->c:Ldll;

    iput-object p4, p0, Ldmj;->d:Ldnk;

    return-void
.end method


# virtual methods
.method public final a(JLken;)V
    .locals 4

    .line 1
    iget-object p3, p0, Ldmj;->a:Ldll;

    iget-object v0, p0, Ldmj;->b:Ldll;

    iget-object v1, p0, Ldmj;->c:Ldll;

    iget-object v2, p0, Ldmj;->d:Ldnk;

    invoke-interface {p3, p1, p2}, Ldll;->a(J)F

    move-result p3

    const v3, 0x3e19999a    # 0.15f

    mul-float p3, p3, v3

    .line 2
    invoke-interface {v0, p1, p2}, Ldll;->a(J)F

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v0, v0, v3

    add-float/2addr p3, v0

    .line 3
    invoke-interface {v1, p1, p2}, Ldll;->a(J)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    .line 4
    invoke-virtual {v2, p1, p2, p3}, Ldnk;->g(JF)V

    return-void
.end method
