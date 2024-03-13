.class public final synthetic Ld/o/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ld/o/f/d;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/c;->c:Ld/o/f/d;

    iput-object p2, p0, Ld/o/f/c;->d:Ljava/lang/String;

    iput-wide p3, p0, Ld/o/f/c;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/o/f/c;->c:Ld/o/f/d;

    iget-object v1, p0, Ld/o/f/c;->d:Ljava/lang/String;

    iget-wide v2, p0, Ld/o/f/c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ld/o/f/d;->p(Ljava/lang/String;J)V

    return-void
.end method
