.class public Ld/o/v/d/b/a/a/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->J1(Ld/o/v/d/b/a/a/b$e;[DZ)V
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
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$n;->c:Ld/o/v/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$n;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {p0}, Ld/o/v/d/b/a/a/h;->x0(Ld/o/v/d/b/a/a/h;)Ld/o/v/d/b/a/a/h$u;

    move-result-object p0

    invoke-interface {p0}, Ld/o/v/d/b/a/a/h$u;->a()V

    return-void
.end method
