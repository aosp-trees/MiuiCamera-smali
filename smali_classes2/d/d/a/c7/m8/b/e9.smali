.class public final synthetic Ld/d/a/c7/m8/b/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/ta;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/m8/b/ta;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/e9;->c:Ld/d/a/c7/m8/b/ta;

    iput p2, p0, Ld/d/a/c7/m8/b/e9;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/m8/b/e9;->c:Ld/d/a/c7/m8/b/ta;

    iget p0, p0, Ld/d/a/c7/m8/b/e9;->d:I

    invoke-virtual {v0, p0}, Ld/d/a/c7/m8/b/ta;->x(I)V

    return-void
.end method
