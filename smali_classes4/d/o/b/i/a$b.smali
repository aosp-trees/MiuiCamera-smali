.class public Ld/o/b/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Ld/o/b/i/a;


# direct methods
.method private constructor <init>(Ld/o/b/i/a;)V
    .locals 0

    iput-object p1, p0, Ld/o/b/i/a$b;->c:Ld/o/b/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/b/i/a;Ld/o/b/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/b/i/a$b;-><init>(Ld/o/b/i/a;)V

    return-void
.end method
