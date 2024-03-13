.class public final synthetic Ld/o/t/a/b/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/l7/g/z1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/l7/g/z1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/f1;->c:Ld/d/a/l7/g/z1;

    iput-boolean p2, p0, Ld/o/t/a/b/f1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/t/a/b/f1;->c:Ld/d/a/l7/g/z1;

    iget-boolean p0, p0, Ld/o/t/a/b/f1;->d:Z

    invoke-static {v0, p0}, Ld/o/t/a/b/p3;->mn(Ld/d/a/l7/g/z1;Z)V

    return-void
.end method
