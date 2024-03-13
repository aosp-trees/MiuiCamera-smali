.class public Ld/o/b/i/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Ld/o/b/i/e;


# direct methods
.method private constructor <init>(Ld/o/b/i/e;)V
    .locals 0

    iput-object p1, p0, Ld/o/b/i/e$b;->c:Ld/o/b/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/b/i/e;Ld/o/b/i/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/b/i/e$b;-><init>(Ld/o/b/i/e;)V

    return-void
.end method
