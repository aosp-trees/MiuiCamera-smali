.class public final synthetic Ld/d/a/d8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/d/a/d8/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Ld/d/a/d8/b;->c:J

    invoke-static {v0, v1}, Ld/d/a/d8/c;->c(J)V

    return-void
.end method
