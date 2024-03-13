.class public Ld/o/v/d/b/a/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/f;->x(Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/l/b$d;

.field public final synthetic d:Ld/o/v/d/b/a/a/i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/o/v/d/b/a/a/f;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/f;Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemType",
            "val$fuItem",
            "val$pinchFaceInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/f$b;->g:Ld/o/v/d/b/a/a/f;

    iput-object p2, p0, Ld/o/v/d/b/a/a/f$b;->c:Ld/o/v/d/b/a/a/l/b$d;

    iput-object p3, p0, Ld/o/v/d/b/a/a/f$b;->d:Ld/o/v/d/b/a/a/i;

    iput-object p4, p0, Ld/o/v/d/b/a/a/f$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/f$b;->g:Ld/o/v/d/b/a/a/f;

    iget-object v1, p0, Ld/o/v/d/b/a/a/f$b;->c:Ld/o/v/d/b/a/a/l/b$d;

    iget-object v2, p0, Ld/o/v/d/b/a/a/f$b;->d:Ld/o/v/d/b/a/a/i;

    iget-object v3, p0, Ld/o/v/d/b/a/a/f$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld/o/v/d/b/a/a/f;->U(Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/i;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/v/d/b/a/a/f$b;->g:Ld/o/v/d/b/a/a/f;

    iget-object p0, p0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    invoke-virtual {p0}, Ld/o/v/d/b/a/a/h;->N1()V

    return-void
.end method
