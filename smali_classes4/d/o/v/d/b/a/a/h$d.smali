.class public Ld/o/v/d/b/a/a/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->A0(Ld/o/v/d/b/a/a/h;)V

    .line 2
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->B0(Ld/o/v/d/b/a/a/h;)V

    .line 3
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/b;->I(I)V

    const-string v0, "FuController"

    const-string v2, "resetEditData"

    .line 4
    invoke-static {v0, v2}, Ld/o/v/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/b;->L(I)V

    .line 6
    invoke-static {}, Ld/o/v/d/b/a/a/h;->y0()Ld/o/v/d/b/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 7
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/b;->b0(Z)V

    .line 8
    invoke-static {}, Ld/o/v/d/b/a/a/h;->y0()Ld/o/v/d/b/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result v0

    sget-object v2, Ld/o/v/a/w;->g1:[D

    const-string v3, "set_background_color"

    invoke-static {v0, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    .line 9
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->l0(Ld/o/v/d/b/a/a/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 11
    :cond_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->v0(Ld/o/v/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->v0(Ld/o/v/d/b/a/a/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    :cond_1
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$d;->c:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0, v1}, Ld/o/v/d/b/a/a/b;->L(I)V

    return-void
.end method
