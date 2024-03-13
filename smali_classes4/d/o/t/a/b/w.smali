.class public final synthetic Ld/o/t/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/l7/g/h;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/l7/g/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/w;->c:Ld/d/a/l7/g/h;

    iput-boolean p2, p0, Ld/o/t/a/b/w;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/t/a/b/w;->c:Ld/d/a/l7/g/h;

    iget-boolean p0, p0, Ld/o/t/a/b/w;->d:Z

    invoke-static {v0, p0}, Ld/o/t/a/b/p3;->Fn(Ld/d/a/l7/g/h;Z)V

    return-void
.end method
