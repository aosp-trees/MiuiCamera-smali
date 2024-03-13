.class public final synthetic Ld/o/v/a/e0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/a/e0/m;

.field public final synthetic d:Ld/d/a/l7/g/a3;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/a/e0/m;Ld/d/a/l7/g/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/a/e0/c;->c:Ld/o/v/a/e0/m;

    iput-object p2, p0, Ld/o/v/a/e0/c;->d:Ld/d/a/l7/g/a3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/a/e0/c;->c:Ld/o/v/a/e0/m;

    iget-object p0, p0, Ld/o/v/a/e0/c;->d:Ld/d/a/l7/g/a3;

    invoke-virtual {v0, p0}, Ld/o/v/a/e0/m;->e(Ld/d/a/l7/g/a3;)V

    return-void
.end method
