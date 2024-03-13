.class public final synthetic Ld/d/a/c7/l8/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/d/a/l7/g/a3;


# direct methods
.method public synthetic constructor <init>(ILd/d/a/l7/g/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/c7/l8/v1/b;->c:I

    iput-object p2, p0, Ld/d/a/c7/l8/v1/b;->d:Ld/d/a/l7/g/a3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld/d/a/c7/l8/v1/b;->c:I

    iget-object p0, p0, Ld/d/a/c7/l8/v1/b;->d:Ld/d/a/l7/g/a3;

    invoke-static {v0, p0}, Ld/d/a/c7/l8/v1/f$a;->v0(ILd/d/a/l7/g/a3;)V

    return-void
.end method
