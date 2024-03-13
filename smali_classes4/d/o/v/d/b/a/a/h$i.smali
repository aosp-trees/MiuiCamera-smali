.class public Ld/o/v/d/b/a/a/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->w1(Ld/o/v/d/b/a/a/l/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/l/b$d;

.field public final synthetic d:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$i;->d:Ld/o/v/d/b/a/a/h;

    iput-object p2, p0, Ld/o/v/d/b/a/a/h$i;->c:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$i;->d:Ld/o/v/d/b/a/a/h;

    iget-object p0, p0, Ld/o/v/d/b/a/a/h$i;->c:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v0, p0}, Ld/o/v/d/b/a/a/h;->t0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;)V

    return-void
.end method
