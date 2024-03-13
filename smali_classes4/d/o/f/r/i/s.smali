.class public final synthetic Ld/o/f/r/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/r/i/x0;

.field public final synthetic d:Ld/o/f/r/i/w0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/r/i/x0;Ld/o/f/r/i/w0;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/r/i/s;->c:Ld/o/f/r/i/x0;

    iput-object p2, p0, Ld/o/f/r/i/s;->d:Ld/o/f/r/i/w0;

    iput-boolean p3, p0, Ld/o/f/r/i/s;->f:Z

    iput-object p4, p0, Ld/o/f/r/i/s;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/o/f/r/i/s;->c:Ld/o/f/r/i/x0;

    iget-object v1, p0, Ld/o/f/r/i/s;->d:Ld/o/f/r/i/w0;

    iget-boolean v2, p0, Ld/o/f/r/i/s;->f:Z

    iget-object p0, p0, Ld/o/f/r/i/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ld/o/f/r/i/x0;->s(Ld/o/f/r/i/w0;ZLjava/lang/String;)V

    return-void
.end method
