.class public final synthetic Ld/d/b/z5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/b/z5/n$b;

.field public final synthetic d:[B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/z5/n$b;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/z5/a;->c:Ld/d/b/z5/n$b;

    iput-object p2, p0, Ld/d/b/z5/a;->d:[B

    iput-object p3, p0, Ld/d/b/z5/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/b/z5/a;->c:Ld/d/b/z5/n$b;

    iget-object v1, p0, Ld/d/b/z5/a;->d:[B

    iget-object p0, p0, Ld/d/b/z5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ld/d/b/z5/n$b;->d([BLjava/lang/String;)V

    return-void
.end method
