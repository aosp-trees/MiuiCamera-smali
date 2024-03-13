.class public Ld/o/v/d/b/a/a/h$k;
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
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$k;->c:Ld/o/v/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$k;->c:Ld/o/v/d/b/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/h;->n(Z)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$k;->c:Ld/o/v/d/b/a/a/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/h;->H1(Z)V

    return-void
.end method
